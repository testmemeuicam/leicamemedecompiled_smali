.class public final LFb/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# static fields
.field public static final a:LFb/v2;

.field public static final b:Lzc/c;

.field public static final c:Lzc/c;

.field public static final d:Lzc/c;

.field public static final e:Lzc/c;

.field public static final f:Lzc/c;

.field public static final g:Lzc/c;

.field public static final h:Lzc/c;

.field public static final i:Lzc/c;

.field public static final j:Lzc/c;

.field public static final k:Lzc/c;

.field public static final l:Lzc/c;

.field public static final m:Lzc/c;

.field public static final n:Lzc/c;

.field public static final o:Lzc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LFb/v2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFb/v2;->a:LFb/v2;

    new-instance v0, LFb/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LFb/a;-><init>(I)V

    const-class v1, LFb/e;

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/v2;->b:Lzc/c;

    new-instance v0, LFb/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/v2;->c:Lzc/c;

    new-instance v0, LFb/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/v2;->d:Lzc/c;

    new-instance v0, LFb/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/v2;->e:Lzc/c;

    new-instance v0, LFb/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/v2;->f:Lzc/c;

    new-instance v0, LFb/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/v2;->g:Lzc/c;

    new-instance v0, LFb/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/v2;->h:Lzc/c;

    new-instance v0, LFb/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/v2;->i:Lzc/c;

    new-instance v0, LFb/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/v2;->j:Lzc/c;

    new-instance v0, LFb/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/v2;->k:Lzc/c;

    new-instance v0, LFb/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/v2;->l:Lzc/c;

    new-instance v0, LFb/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/v2;->m:Lzc/c;

    new-instance v0, LFb/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/v2;->n:Lzc/c;

    new-instance v0, LFb/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LFb/v2;->o:Lzc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LFb/z4;

    check-cast p2, Lzc/e;

    iget-object p0, p1, LFb/z4;->a:Ljava/lang/String;

    sget-object v0, LFb/v2;->b:Lzc/c;

    invoke-interface {p2, v0, p0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/v2;->c:Lzc/c;

    iget-object v0, p1, LFb/z4;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/v2;->d:Lzc/c;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/v2;->e:Lzc/c;

    iget-object v1, p1, LFb/z4;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/v2;->f:Lzc/c;

    iget-object v1, p1, LFb/z4;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/v2;->g:Lzc/c;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/v2;->h:Lzc/c;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/v2;->i:Lzc/c;

    iget-object v0, p1, LFb/z4;->e:LFb/t5;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/v2;->j:Lzc/c;

    iget-object v0, p1, LFb/z4;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/v2;->k:Lzc/c;

    iget-object v0, p1, LFb/z4;->g:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/v2;->l:Lzc/c;

    iget-object v0, p1, LFb/z4;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/v2;->m:Lzc/c;

    iget-object v0, p1, LFb/z4;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/v2;->n:Lzc/c;

    iget-object v0, p1, LFb/z4;->j:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/v2;->o:Lzc/c;

    iget-object p1, p1, LFb/z4;->k:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    return-void
.end method
