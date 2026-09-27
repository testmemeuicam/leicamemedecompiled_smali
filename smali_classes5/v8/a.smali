.class public final Lv8/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements LQg/D;


# instance fields
.field public final a:Lmf/h;


# direct methods
.method public constructor <init>(Lmf/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/a;->a:Lmf/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lv8/a;->a:Lmf/h;

    invoke-static {p0}, LEg/s;->h(Lmf/h;)V

    return-void
.end method

.method public final getCoroutineContext()Lmf/h;
    .locals 0

    iget-object p0, p0, Lv8/a;->a:Lmf/h;

    return-object p0
.end method
