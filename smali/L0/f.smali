.class public final LL0/f;
.super LL0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL0/b<",
        "LK0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(LM0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/g<",
            "LK0/g;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LL0/b;-><init>(LM0/g;)V

    const/4 p1, 0x7

    iput p1, p0, LL0/f;->b:I

    return-void
.end method


# virtual methods
.method public final c(LO0/z;)Z
    .locals 0

    const-string/jumbo p0, "workSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LO0/z;->j:LF0/d;

    iget-object p0, p0, LF0/d;->a:LF0/r;

    sget-object p1, LF0/r;->b:LF0/r;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LL0/f;->b:I

    return p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LK0/g;

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LK0/g;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, LK0/g;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
