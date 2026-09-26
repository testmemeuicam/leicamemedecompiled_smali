.class public final LCp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCp/i$b;
    }
.end annotation


# static fields
.field public static final b:LCp/i$b;

.field public static final c:LCp/i$a;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:LCp/i;

.field public static final f:LCp/i;

.field public static final g:LCp/i;

.field public static final h:LCp/i;

.field public static final i:LCp/i;

.field public static final j:LCp/i;

.field public static final k:LCp/i;

.field public static final l:LCp/i;

.field public static final m:LCp/i;

.field public static final n:LCp/i;

.field public static final o:LCp/i;

.field public static final p:LCp/i;

.field public static final q:LCp/i;

.field public static final r:LCp/i;

.field public static final s:LCp/i;

.field public static final t:LCp/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCp/i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCp/i;->b:LCp/i$b;

    new-instance v1, LCp/i$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LCp/i;->c:LCp/i$a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, LCp/i;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    move-result-object v1

    sput-object v1, LCp/i;->e:LCp/i;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    move-result-object v1

    sput-object v1, LCp/i;->f:LCp/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    move-result-object v1

    sput-object v1, LCp/i;->g:LCp/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    move-result-object v1

    sput-object v1, LCp/i;->h:LCp/i;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    move-result-object v1

    sput-object v1, LCp/i;->i:LCp/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    move-result-object v1

    sput-object v1, LCp/i;->j:LCp/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    move-result-object v1

    sput-object v1, LCp/i;->k:LCp/i;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    move-result-object v1

    sput-object v1, LCp/i;->l:LCp/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    move-result-object v1

    sput-object v1, LCp/i;->m:LCp/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    move-result-object v1

    sput-object v1, LCp/i;->n:LCp/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    move-result-object v1

    sput-object v1, LCp/i;->o:LCp/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    move-result-object v1

    sput-object v1, LCp/i;->p:LCp/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    move-result-object v1

    sput-object v1, LCp/i;->q:LCp/i;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    move-result-object v1

    sput-object v1, LCp/i;->r:LCp/i;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    move-result-object v1

    sput-object v1, LCp/i;->s:LCp/i;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    move-result-object v1

    sput-object v1, LCp/i;->t:LCp/i;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, LCp/i$b;->a(LCp/i$b;Ljava/lang/String;)LCp/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCp/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCp/i;->a:Ljava/lang/String;

    return-object p0
.end method
