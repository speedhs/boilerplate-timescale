-- Create the tbt table in the brownian database
CREATE TABLE IF NOT EXISTS tbt (
    timestamp TIMESTAMPTZ NOT NULL,
    instrument_token VARCHAR NOT NULL,
    ltp FLOAT4 NOT NULL
);
