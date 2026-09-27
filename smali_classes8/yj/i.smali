.class public abstract Lyj/i;
.super Lyj/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/i$a;,
        Lyj/i$c;,
        Lyj/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lyj/w<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lyj/t;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lyj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/t;Lokhttp3/Call$Factory;Lyj/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/t;",
            "Lokhttp3/Call$Factory;",
            "Lyj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lyj/w;-><init>()V

    iput-object p1, p0, Lyj/i;->a:Lyj/t;

    iput-object p2, p0, Lyj/i;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lyj/i;->c:Lyj/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lyj/m;

    iget-object v1, p0, Lyj/i;->c:Lyj/f;

    iget-object v2, p0, Lyj/i;->a:Lyj/t;

    iget-object v3, p0, Lyj/i;->b:Lokhttp3/Call$Factory;

    invoke-direct {v0, v2, p1, v3, v1}, Lyj/m;-><init>(Lyj/t;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lyj/f;)V

    invoke-virtual {p0, v0, p1}, Lyj/i;->c(Lyj/m;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lyj/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
