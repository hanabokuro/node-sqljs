
/* === CURRENT_TIMESTAMP === */

CURRENT_TIMESTAMP
  = ( "CURRENT_TIMESTAMP"i
      / "CURRENT"i _ "TIMESTAMP"i
      / "NOW"i (_ "()" )? ) 
    {
      return options.createValueCurrentTimestamp();
    }

