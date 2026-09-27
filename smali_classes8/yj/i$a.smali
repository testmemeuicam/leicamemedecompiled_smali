.class public final Lyj/i$a;
.super Lyj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lyj/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lyj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/t;Lokhttp3/Call$Factory;Lyj/f;Lyj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/t;",
            "Lokhttp3/Call$Factory;",
            "Lyj/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lyj/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lyj/i;-><init>(Lyj/t;Lokhttp3/Call$Factory;Lyj/f;)V

    iput-object p4, p0, Lyj/i$a;->d:Lyj/c;

    return-void
.end method


# virtual methods
.method public final c(Lyj/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyj/i$a;->d:Lyj/c;

    invoke-interface {p0, p1}, Lyj/c;->i(Lyj/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
