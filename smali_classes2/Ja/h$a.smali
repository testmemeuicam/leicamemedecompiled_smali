.class public final LJa/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LJa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJa/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LHa/K;

.field public final c:I

.field public d:Z

.field public final synthetic e:LJa/h;


# direct methods
.method public constructor <init>(LJa/h;LJa/h;LHa/K;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJa/h<",
            "TT;>;",
            "LHa/K;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa/h$a;->e:LJa/h;

    iput-object p2, p0, LJa/h$a;->a:LJa/h;

    iput-object p3, p0, LJa/h$a;->b:LHa/K;

    iput p4, p0, LJa/h$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, LJa/h$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LJa/h$a;->e:LJa/h;

    iget-object v1, v0, LJa/h;->g:LHa/D$a;

    iget-object v2, v0, LJa/h;->b:[I

    iget v3, p0, LJa/h$a;->c:I

    aget v2, v2, v3

    iget-object v4, v0, LJa/h;->c:[Lia/G;

    aget-object v3, v4, v3

    iget-wide v6, v0, LJa/h;->t:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LHa/D$a;->b(ILia/G;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJa/h$a;->d:Z

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, LJa/h$a;->e:LJa/h;

    invoke-virtual {v0}, LJa/h;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LJa/h$a;->b:LHa/K;

    iget-boolean v0, v0, LJa/h;->c0:Z

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
    .locals 0

    return-void
.end method

.method public final r(LCa/b;Lla/f;I)I
    .locals 5

    iget-object v0, p0, LJa/h$a;->e:LJa/h;

    invoke-virtual {v0}, LJa/h;->y()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, LJa/h;->Z:LJa/a;

    iget-object v3, p0, LJa/h$a;->b:LHa/K;

    if-eqz v1, :cond_1

    iget v4, p0, LJa/h$a;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, LJa/a;->e(I)I

    move-result v1

    invoke-virtual {v3}, LHa/K;->p()I

    move-result v4

    if-gt v1, v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LJa/h$a;->a()V

    iget-boolean p0, v0, LJa/h;->c0:Z

    invoke-virtual {v3, p1, p2, p3, p0}, LHa/K;->z(LCa/b;Lla/f;IZ)I

    move-result p0

    return p0
.end method

.method public final w(J)I
    .locals 3

    iget-object v0, p0, LJa/h$a;->e:LJa/h;

    invoke-virtual {v0}, LJa/h;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, v0, LJa/h;->c0:Z

    iget-object v2, p0, LJa/h$a;->b:LHa/K;

    invoke-virtual {v2, p1, p2, v1}, LHa/K;->r(JZ)I

    move-result p1

    iget-object p2, v0, LJa/h;->Z:LJa/a;

    if-eqz p2, :cond_1

    iget v0, p0, LJa/h$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, LJa/a;->e(I)I

    move-result p2

    invoke-virtual {v2}, LHa/K;->p()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, LHa/K;->D(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, LJa/h$a;->a()V

    :cond_2
    return p1
.end method
