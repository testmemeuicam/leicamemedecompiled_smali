.class public final LX9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc/d<",
        "LX9/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX9/d;

.field public static final b:Lzc/c;

.field public static final c:Lzc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX9/d;->a:LX9/d;

    const-string v0, "clientType"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/d;->b:Lzc/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lzc/c;->b(Ljava/lang/String;)Lzc/c;

    move-result-object v0

    sput-object v0, LX9/d;->c:Lzc/c;

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

    check-cast p1, LX9/p;

    check-cast p2, Lzc/e;

    invoke-virtual {p1}, LX9/p;->b()LX9/p$a;

    move-result-object p0

    sget-object v0, LX9/d;->b:Lzc/c;

    invoke-interface {p2, v0, p0}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    sget-object p0, LX9/d;->c:Lzc/c;

    invoke-virtual {p1}, LX9/p;->a()LX9/a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lzc/e;->c(Lzc/c;Ljava/lang/Object;)Lzc/e;

    return-void
.end method
