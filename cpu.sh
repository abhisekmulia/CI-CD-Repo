#!/bin/bash

*/5 * * * * /usr/bin/cat /pro/loadavg | awk '{print $1}' |
