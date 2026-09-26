.class public final Lpn/c$b;
.super Lpn/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[Lpn/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpn/c<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lpn/c$a;)V
    .locals 0

    invoke-direct {p0}, Lpn/h;-><init>()V

    iput-object p1, p0, Lpn/c$b;->a:[Lpn/c$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lpn/c$b;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, Lpn/c$b;->a:[Lpn/c$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lpn/c$a;->f:Lpn/T;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lpn/T;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "handle"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lpn/c$b;->d()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeHandlersOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpn/c$b;->a:[Lpn/c$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
