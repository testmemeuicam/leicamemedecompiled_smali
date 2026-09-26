.class public final LL0/d;
.super LL0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL0/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(LM0/c;)V
    .locals 1

    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LL0/b;-><init>(LM0/g;)V

    const/4 p1, 0x5

    iput p1, p0, LL0/d;->b:I

    return-void
.end method


# virtual methods
.method public final c(LO0/z;)Z
    .locals 0

    const-string/jumbo p0, "workSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LO0/z;->j:LF0/d;

    iget-boolean p0, p0, LF0/d;->e:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LL0/d;->b:I

    return p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
