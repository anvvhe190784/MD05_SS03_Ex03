#!/bin/bash
# Script trích xuất 15 dòng log cuối cùng kèm mốc thời gian (timestamps) của rikkei-course-service

docker logs --tail 15 -t rikkei-course-service
