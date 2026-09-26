.class public final synthetic Lda/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/b$a;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lda/i;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lda/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lda/j;LY9/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lda/i;->c:Ljava/lang/Object;

    iput p3, p0, Lda/i;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lda/i;->b:Ljava/lang/Object;

    check-cast v0, Lda/j;

    iget-object v0, v0, Lda/j;->d:Lda/m;

    iget v1, p0, Lda/i;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Lda/i;->c:Ljava/lang/Object;

    check-cast p0, LY9/c;

    invoke-interface {v0, p0, v1}, Lda/m;->a(LY9/j;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lda/i;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lda/i;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Lda/i;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lda/i;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lda/i;->a:I

    return-void
.end method
