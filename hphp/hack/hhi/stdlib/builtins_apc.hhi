<?hh
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the "hack" directory of this source tree.
 *
 */

<<__PHPStdLib>>
function apc_add($key, $var, int $ttl = 0, int $bump_ttl = 0) { }
<<__PHPStdLib>>
function apc_add_with_pure_sleep($key, $var, int $ttl = 0, int $bump_ttl = 0)[globals];
<<__PHPStdLib>>
function apc_store($key, $var, int $ttl = 0, int $bump_ttl = 0) { }
<<__PHPStdLib>>
function apc_store_with_pure_sleep($key, $var, int $ttl = 0, int $bump_ttl = 0)[globals];
<<__PHPStdLib>>
function apc_fetch($key, inout $success) { }
<<__PHPStdLib>>
function apc_fetch_with_pure_wakeup($key, inout $success)[read_globals];
<<__PHPStdLib>>
function apc_delete($key) { }
<<__PHPStdLib>>
function apc_cache_info(string $cache_type = "", bool $limited = false) { }
<<__PHPStdLib>>
function apc_clear_cache(string $cache_id = "") { }
<<__PHPStdLib>>
function apc_sma_info(bool $limited = false) { }
<<__PHPStdLib>>
function apc_inc(string $key, int $step, inout $success) { }
<<__PHPStdLib>>
function apc_dec(string $key, int $step, inout $success) { }
<<__PHPStdLib>>
function apc_cas(string $key, int $old_cas, int $new_cas) { }
<<__PHPStdLib>>
function apc_exists($key) { }
<<__PHPStdLib>>
function apc_extend_ttl(string $key, int $ttl): bool;
<<__PHPStdLib>>
function apc_size(string $key): ?int;

// The following are php std lib functions not supported by HHVM:
//
//function apc_compile_file($filename, $atomic = true, $cache_id = 0) { }
//function apc_define_constants($key, $constants, $case_sensitive = true, $cache_id = 0) { }
//function apc_load_constants($key, $case_sensitive = true, $cache_id = 0) { }
//function apc_filehits() { }
//function apc_delete_file($keys, $cache_id = 0) { }
//function apc_bin_dump($cache_id = 0, $filter = null) { }
//function apc_bin_load($data, $flags = 0, $cache_id = 0) { }
//function apc_bin_dumpfile($cache_id, $filter, $filename, $flags = 0, $context = null) { }
//function apc_bin_loadfile($filename, $context = null, $flags = 0, $cache_id = 0) { }
