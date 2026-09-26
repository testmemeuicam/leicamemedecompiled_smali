.class public final Lln/c$b;
.super Lln/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln/c$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lln/c;


# direct methods
.method public constructor <init>(Lln/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/c$b;->c:Lln/c;

    invoke-static {p1}, Lln/c;->f(Lln/c;)I

    move-result p1

    iput p1, p0, Lln/c$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lln/c$b;->c:Lln/c;

    invoke-static {v0}, Lln/c;->g(Lln/c;)I

    move-result v1

    iget p0, p0, Lln/c$b;->b:I

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ModCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lln/c;->h(Lln/c;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 0

    invoke-virtual {p0}, Lln/c$b;->a()V

    iget-object p0, p0, Lln/c$b;->c:Lln/c;

    invoke-virtual {p0}, Lln/c;->clear()V

    return-void
.end method
