.class public final LFb/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# static fields
.field public static final a:LFb/i1;

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

    new-instance v0, LFb/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFb/i1;->a:LFb/i1;

    new-instance v0, LFb/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LFb/a;-><init>(I)V

    const-class v1, LFb/e;

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/i1;->b:Lzc/c;

    new-instance v0, LFb/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/i1;->c:Lzc/c;

    new-instance v0, LFb/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/i1;->d:Lzc/c;

    new-instance v0, LFb/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/i1;->e:Lzc/c;

    new-instance v0, LFb/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/i1;->f:Lzc/c;

    new-instance v0, LFb/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LFb/i1;->g:Lzc/c;

    new-instance v0, LFb/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LFb/a;-><init>(I)V

    invoke-static {v1, v0}, LA/e;->h(Ljava/lang/Class;LFb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lzc/c;

    invoke-static {v0}, LEb/y0;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Lzc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LFb/i1;->h:Lzc/c;

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

    check-cast p1, LFb/q3;

    check-cast p2, Lzc/e;

    iget-object p0, p1, LFb/q3;->a:Ljava/lang/Long;

    sget-object v0, LFb/i1;->b:Lzc/c;

    invoke-interface {p2, v0, p0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/i1;->c:Lzc/c;

    iget-object v0, p1, LFb/q3;->b:LFb/p3;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/i1;->d:Lzc/c;

    iget-object v0, p1, LFb/q3;->c:LFb/j3;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/i1;->e:Lzc/c;

    iget-object v0, p1, LFb/q3;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/i1;->f:Lzc/c;

    iget-object v0, p1, LFb/q3;->e:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/i1;->g:Lzc/c;

    iget-object v0, p1, LFb/q3;->f:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LFb/i1;->h:Lzc/c;

    iget-object p1, p1, LFb/q3;->g:Ljava/lang/Integer;

    invoke-interface {p2, p0, p1}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    return-void
.end method
