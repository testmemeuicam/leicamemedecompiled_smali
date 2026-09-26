.class public final LEb/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# static fields
.field public static final a:LEb/E1;

.field public static final b:Lzc/c;

.field public static final c:Lzc/c;

.field public static final d:Lzc/c;

.field public static final e:Lzc/c;

.field public static final f:Lzc/c;

.field public static final g:Lzc/c;

.field public static final h:Lzc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEb/E1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEb/E1;->a:LEb/E1;

    new-instance v0, LEb/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEb/r0;-><init>(I)V

    const-class v1, LEb/v0;

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/E1;->b:Lzc/c;

    new-instance v0, LEb/r0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "hasResult"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/E1;->c:Lzc/c;

    new-instance v0, LEb/r0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/E1;->d:Lzc/c;

    new-instance v0, LEb/r0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageInfo"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/E1;->e:Lzc/c;

    new-instance v0, LEb/r0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "options"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/E1;->f:Lzc/c;

    new-instance v0, LEb/r0;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "detectedBarcodeFormats"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/E1;->g:Lzc/c;

    new-instance v0, LEb/r0;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "detectedBarcodeValueTypes"

    invoke-direct {v1, v2, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LEb/E1;->h:Lzc/c;

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

    check-cast p1, LEb/L0;

    check-cast p2, Lzc/e;

    iget-object p0, p1, LEb/L0;->a:LEb/r6;

    sget-object v0, LEb/E1;->b:Lzc/c;

    invoke-interface {p2, v0, p0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/E1;->c:Lzc/c;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/E1;->d:Lzc/c;

    iget-object v1, p1, LEb/L0;->b:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v1}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/E1;->e:Lzc/c;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/E1;->f:Lzc/c;

    iget-object v0, p1, LEb/L0;->c:LEb/G8;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/E1;->g:Lzc/c;

    iget-object v0, p1, LEb/L0;->d:LEb/i0;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/E1;->h:Lzc/c;

    iget-object p1, p1, LEb/L0;->e:LEb/i0;

    invoke-interface {p2, p0, p1}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    return-void
.end method
