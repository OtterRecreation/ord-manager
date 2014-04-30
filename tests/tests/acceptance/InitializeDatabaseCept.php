<?php

$I = new WebGuy($scenario);
$I->wantTo('do something groundbreaking');
$I->amOnPage('/dbv');
$I->see('Database schema');
//$I->seeElement("//table//tr//th//input[1]");
$I->checkOption("//table//tr//th//input[1]");
//$I->checkOption("#schema table tr th input[type='checkbox']");
$I->click('Push to database');

$I->click('form#revisions input[type=checkbox]');
$I->click('form input[type=submit]');