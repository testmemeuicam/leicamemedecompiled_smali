.class public final LEb/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# static fields
.field public static final a:LEb/D1;

.field public static final b:Lzc/c;

.field public static final c:Lzc/c;

.field public static final d:Lzc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEb/D1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEb/D1;->a:LEb/D1;

    new-instance v0, LEb/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEb/r0;-><init>(I)V

    const-class v1, LEb/v0;

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logEventKey"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/D1;->b:Lzc/c;

    new-instance v0, LEb/r0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventCount"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LEb/D1;->c:Lzc/c;

    new-instance v0, LEb/r0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LEb/r0;-><init>(I)V

    invoke-static {v1, v0}, LEb/x0;->h(Ljava/lang/Class;LEb/r0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "inferenceDurationStats"

    invoke-direct {v1, v2, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LEb/D1;->d:Lzc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LEb/M0;

    check-cast p2, Lzc/e;

    iget-object p0, p1, LEb/M0;->a:LEb/L0;

    sget-object v0, LEb/D1;->b:Lzc/c;

    invoke-interface {p2, v0, p0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/D1;->c:Lzc/c;

    iget-object v0, p1, LEb/M0;->b:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LEb/D1;->d:Lzc/c;

    iget-object p1, p1, LEb/M0;->c:LEb/V5;

    invoke-interface {p2, p0, p1}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    return-void
.end method
