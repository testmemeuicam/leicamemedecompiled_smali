.class public final Lsc/Q$b;
.super Lsc/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lsc/z<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lsc/Q;

.field public final transient d:Lsc/Q$c;


# direct methods
.method public constructor <init>(Lsc/Q;Lsc/Q$c;)V
    .locals 0

    invoke-direct {p0}, Lsc/z;-><init>()V

    iput-object p1, p0, Lsc/Q$b;->c:Lsc/Q;

    iput-object p2, p0, Lsc/Q$b;->d:Lsc/Q$c;

    return-void
.end method


# virtual methods
.method public final a()Lsc/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc/v<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lsc/Q$b;->d:Lsc/Q$c;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lsc/Q$b;->c:Lsc/Q;

    invoke-virtual {p0, p1}, Lsc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lsc/Q$b;->d:Lsc/Q$c;

    invoke-virtual {p0, p1, p2}, Lsc/v;->f(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lsc/Q$b;->m()Lsc/a0;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Lsc/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc/a0<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lsc/Q$b;->d:Lsc/Q$c;

    invoke-virtual {p0, v0}, Lsc/v;->u(I)Lsc/v$b;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lsc/Q$b;->c:Lsc/Q;

    iget p0, p0, Lsc/Q;->f:I

    return p0
.end method
