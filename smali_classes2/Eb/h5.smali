.class public final LEb/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# static fields
.field public static final a:LEb/h5;

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

    new-instance v0, LEb/h5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEb/h5;->a:LEb/h5;

    new-instance v0, LEb/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEb/r0;-><init>(I)V

    const-class v1, LEb/v0;

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/h5;->b:Lzc/c;

    new-instance v0, LEb/r0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/h5;->c:Lzc/c;

    new-instance v0, LEb/r0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/h5;->d:Lzc/c;

    new-instance v0, LEb/r0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/h5;->e:Lzc/c;

    new-instance v0, LEb/r0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/h5;->f:Lzc/c;

    new-instance v0, LEb/r0;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/h5;->g:Lzc/c;

    new-instance v0, LEb/r0;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/h5;->h:Lzc/c;

    new-instance v0, LEb/r0;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/h5;->i:Lzc/c;

    new-instance v0, LEb/r0;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/h5;->j:Lzc/c;

    new-instance v0, LEb/r0;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/h5;->k:Lzc/c;

    new-instance v0, LEb/r0;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/h5;->l:Lzc/c;

    new-instance v0, LEb/r0;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/h5;->m:Lzc/c;

    new-instance v0, LEb/r0;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/h5;->n:Lzc/c;

    new-instance v0, LEb/r0;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LEb/h5;->o:Lzc/c;

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

    check-cast p1, LEb/m8;

    check-cast p2, Lzc/e;

    iget-object p0, p1, LEb/m8;->a:Ljava/lang/String;

    sget-object v0, LEb/h5;->b:Lzc/c;

    invoke-interface {p2, v0, p0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/h5;->c:Lzc/c;

    iget-object v0, p1, LEb/m8;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/h5;->d:Lzc/c;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/h5;->e:Lzc/c;

    iget-object v1, p1, LEb/m8;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/h5;->f:Lzc/c;

    iget-object v1, p1, LEb/m8;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/h5;->g:Lzc/c;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/h5;->h:Lzc/c;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/h5;->i:Lzc/c;

    iget-object v0, p1, LEb/m8;->e:LEb/i0;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/h5;->j:Lzc/c;

    iget-object v0, p1, LEb/m8;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/h5;->k:Lzc/c;

    iget-object v0, p1, LEb/m8;->g:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/h5;->l:Lzc/c;

    iget-object v0, p1, LEb/m8;->h:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/h5;->m:Lzc/c;

    iget-object v0, p1, LEb/m8;->i:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/h5;->n:Lzc/c;

    iget-object v0, p1, LEb/m8;->j:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/h5;->o:Lzc/c;

    iget-object p1, p1, LEb/m8;->k:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    return-void
.end method
