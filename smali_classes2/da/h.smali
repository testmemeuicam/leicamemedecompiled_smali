.class public final synthetic Lda/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/b$a;


# instance fields
.field public final a:Lda/j;

.field public final b:LZ9/g;

.field public final c:Ljava/lang/Iterable;

.field public final d:LY9/c;

.field public final e:I


# direct methods
.method public constructor <init>(Lda/j;LZ9/g;Ljava/lang/Iterable;LY9/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/h;->a:Lda/j;

    iput-object p2, p0, Lda/h;->b:LZ9/g;

    iput-object p3, p0, Lda/h;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lda/h;->d:LY9/c;

    iput p5, p0, Lda/h;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lda/h;->b:LZ9/g;

    invoke-virtual {v0}, LZ9/g;->b()LZ9/g$a;

    move-result-object v1

    sget-object v2, LZ9/g$a;->b:LZ9/g$a;

    iget-object v3, p0, Lda/h;->c:Ljava/lang/Iterable;

    iget-object v4, p0, Lda/h;->d:LY9/c;

    iget-object v5, p0, Lda/h;->a:Lda/j;

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v5, Lda/j;->c:Lea/c;

    invoke-interface {v0, v3}, Lea/c;->W(Ljava/lang/Iterable;)V

    iget p0, p0, Lda/h;->e:I

    add-int/2addr p0, v6

    iget-object v0, v5, Lda/j;->d:Lda/m;

    invoke-interface {v0, v4, p0}, Lda/m;->a(LY9/j;I)V

    goto :goto_0

    :cond_0
    iget-object p0, v5, Lda/j;->c:Lea/c;

    invoke-interface {p0, v3}, Lea/c;->J(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LZ9/g;->b()LZ9/g$a;

    move-result-object p0

    sget-object v1, LZ9/g$a;->a:LZ9/g$a;

    iget-object v2, v5, Lda/j;->c:Lea/c;

    if-ne p0, v1, :cond_1

    iget-object p0, v5, Lda/j;->g:Lga/a;

    invoke-interface {p0}, Lga/a;->a()J

    move-result-wide v7

    invoke-virtual {v0}, LZ9/g;->a()J

    move-result-wide v0

    add-long/2addr v0, v7

    invoke-interface {v2, v0, v1, v4}, Lea/c;->h0(JLY9/c;)V

    :cond_1
    invoke-interface {v2, v4}, Lea/c;->m(LY9/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v5, Lda/j;->d:Lda/m;

    invoke-interface {p0, v4, v6, v6}, Lda/m;->b(LY9/j;IZ)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
