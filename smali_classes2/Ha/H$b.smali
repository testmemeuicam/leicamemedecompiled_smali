.class public final LHa/H$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:LHa/H;


# direct methods
.method public constructor <init>(LHa/H;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/H$b;->b:LHa/H;

    iput p2, p0, LHa/H$b;->a:I

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 2

    iget-object v0, p0, LHa/H$b;->b:LHa/H;

    invoke-virtual {v0}, LHa/H;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LHa/H;->r:[LHa/K;

    iget p0, p0, LHa/H$b;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, LHa/H;->p0:Z

    invoke-virtual {p0, v0}, LHa/K;->u(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LHa/H$b;->b:LHa/H;

    iget-object v1, v0, LHa/H;->r:[LHa/K;

    iget p0, p0, LHa/H$b;->a:I

    aget-object p0, v1, p0

    invoke-virtual {p0}, LHa/K;->w()V

    iget-object p0, v0, LHa/H;->d:Leb/t;

    iget v1, v0, LHa/H;->g0:I

    invoke-virtual {p0, v1}, Leb/t;->b(I)I

    move-result p0

    iget-object v0, v0, LHa/H;->j:Leb/C;

    iget-object v1, v0, Leb/C;->c:Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Leb/C;->b:Leb/C$c;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, Leb/C$c;->a:I

    :cond_0
    iget-object v1, v0, Leb/C$c;->e:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Leb/C$c;->f:I

    if-gt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v1
.end method

.method public final r(LCa/b;Lla/f;I)I
    .locals 4

    iget-object v0, p0, LHa/H$b;->b:LHa/H;

    invoke-virtual {v0}, LHa/H;->E()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LHa/H$b;->a:I

    invoke-virtual {v0, p0}, LHa/H;->A(I)V

    iget-object v1, v0, LHa/H;->r:[LHa/K;

    aget-object v1, v1, p0

    iget-boolean v3, v0, LHa/H;->p0:Z

    invoke-virtual {v1, p1, p2, p3, v3}, LHa/K;->z(LCa/b;Lla/f;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, LHa/H;->B(I)V

    :cond_1
    move v2, p1

    :goto_0
    return v2
.end method

.method public final w(J)I
    .locals 3

    iget-object v0, p0, LHa/H$b;->b:LHa/H;

    invoke-virtual {v0}, LHa/H;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, LHa/H$b;->a:I

    invoke-virtual {v0, p0}, LHa/H;->A(I)V

    iget-object v1, v0, LHa/H;->r:[LHa/K;

    aget-object v1, v1, p0

    iget-boolean v2, v0, LHa/H;->p0:Z

    invoke-virtual {v1, p1, p2, v2}, LHa/K;->r(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, LHa/K;->D(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, LHa/H;->B(I)V

    :cond_1
    move p0, p1

    :goto_0
    return p0
.end method
