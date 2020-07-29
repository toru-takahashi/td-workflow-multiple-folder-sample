#!/bin/bash
digdag push project1 --project project1/ --endpoint $td_wf_endpoint -X client.http.headers.authorization="TD1 $td_master_apikey"
digdag push project2 --project project2/ --endpoint $td_wf_endpoint -X client.http.headers.authorization="TD1 $td_master_apikey"
