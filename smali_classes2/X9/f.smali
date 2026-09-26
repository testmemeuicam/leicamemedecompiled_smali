.class public final LX9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc/d<",
        "LX9/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX9/f;

.field public static final b:Lzc/c;

.field public static final c:Lzc/c;

.field public static final d:Lzc/c;

.field public static final e:Lzc/c;

.field public static final f:Lzc/c;

.field public static final g:Lzc/c;

.field public static final h:Lzc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX9/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX9/f;->a:LX9/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/f;->b:Lzc/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/f;->c:Lzc/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/f;->d:Lzc/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/f;->e:Lzc/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/f;->f:Lzc/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/f;->g:Lzc/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/f;->h:Lzc/c;

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

    check-cast p1, LX9/r;

    check-cast p2, Lzc/e;

    invoke-virtual {p1}, LX9/r;->f()J

    move-result-wide v0

    sget-object p0, LX9/f;->b:Lzc/c;

    invoke-interface {p2, p0, v0, v1}, Lzc/e;->b(Lzc/c;J)Lzc/e;

    sget-object p0, LX9/f;->c:Lzc/c;

    invoke-virtual {p1}, LX9/r;->g()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lzc/e;->b(Lzc/c;J)Lzc/e;

    sget-object p0, LX9/f;->d:Lzc/c;

    invoke-virtual {p1}, LX9/r;->a()LX9/p;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LX9/f;->e:Lzc/c;

    invoke-virtual {p1}, LX9/r;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LX9/f;->f:Lzc/c;

    invoke-virtual {p1}, LX9/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LX9/f;->g:Lzc/c;

    invoke-virtual {p1}, LX9/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LX9/f;->h:Lzc/c;

    invoke-virtual {p1}, LX9/r;->e()LX9/u;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    return-void
.end method
