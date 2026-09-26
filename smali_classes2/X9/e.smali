.class public final LX9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc/d<",
        "LX9/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX9/e;

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

    new-instance v0, LX9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX9/e;->a:LX9/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/e;->b:Lzc/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/e;->c:Lzc/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/e;->d:Lzc/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/e;->e:Lzc/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/e;->f:Lzc/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/e;->g:Lzc/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/e;->h:Lzc/c;

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

    check-cast p1, LX9/q;

    check-cast p2, Lzc/e;

    invoke-virtual {p1}, LX9/q;->b()J

    move-result-wide v0

    sget-object p0, LX9/e;->b:Lzc/c;

    invoke-interface {p2, p0, v0, v1}, Lzc/e;->b(Lzc/c;J)Lzc/e;

    sget-object p0, LX9/e;->c:Lzc/c;

    invoke-virtual {p1}, LX9/q;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LX9/e;->d:Lzc/c;

    invoke-virtual {p1}, LX9/q;->c()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lzc/e;->b(Lzc/c;J)Lzc/e;

    sget-object p0, LX9/e;->e:Lzc/c;

    invoke-virtual {p1}, LX9/q;->e()[B

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LX9/e;->f:Lzc/c;

    invoke-virtual {p1}, LX9/q;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LX9/e;->g:Lzc/c;

    invoke-virtual {p1}, LX9/q;->g()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lzc/e;->b(Lzc/c;J)Lzc/e;

    sget-object p0, LX9/e;->h:Lzc/c;

    invoke-virtual {p1}, LX9/q;->d()LX9/t;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    return-void
.end method
