.class public LV0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:LV0/n;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:Ljava/util/Iterator;

.field public g:LY0/c;

.field public final synthetic h:LV0/k;


# direct methods
.method public constructor <init>(LV0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/k$a;->h:LV0/k;

    const/4 p1, 0x0

    iput p1, p0, LV0/k$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, LV0/k$a;->d:Ljava/util/Iterator;

    iput p1, p0, LV0/k$a;->e:I

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LV0/k$a;->f:Ljava/util/Iterator;

    iput-object v0, p0, LV0/k$a;->g:LY0/c;

    return-void
.end method

.method public constructor <init>(LV0/k;LV0/n;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/k$a;->h:LV0/k;

    const/4 v0, 0x0

    iput v0, p0, LV0/k$a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, LV0/k$a;->d:Ljava/util/Iterator;

    iput v0, p0, LV0/k$a;->e:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, LV0/k$a;->f:Ljava/util/Iterator;

    iput-object v1, p0, LV0/k$a;->g:LY0/c;

    iput-object p2, p0, LV0/k$a;->b:LV0/n;

    iput v0, p0, LV0/k$a;->a:I

    invoke-virtual {p2}, LV0/n;->q()LX0/e;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, LX0/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, LV0/k$a;->a(LV0/n;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV0/k$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LV0/n;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LV0/n;->c:LV0/n;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LV0/n;->q()LX0/e;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, LX0/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, LV0/n;->c:LV0/n;

    invoke-virtual {v0}, LV0/n;->q()LX0/e;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, LX0/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, LV0/n;->a:Ljava/lang/String;

    const-string p3, "/"

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, LV0/k$a;->h:LV0/k;

    iget-object p0, p0, LV0/k;->a:LX0/b;

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, LX0/c;->c(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    invoke-static {p2, p3, p1}, LD5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Z
    .locals 5

    iget-object v0, p0, LV0/k$a;->h:LV0/k;

    iget-object v1, p0, LV0/k$a;->f:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV0/n;

    iget v1, p0, LV0/k$a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, LV0/k$a;->e:I

    new-instance v3, LV0/k$a;

    iget-object v4, p0, LV0/k$a;->c:Ljava/lang/String;

    invoke-direct {v3, v0, p1, v4, v1}, LV0/k$a;-><init>(LV0/k;LV0/n;Ljava/lang/String;I)V

    iput-object v3, p0, LV0/k$a;->f:Ljava/util/Iterator;

    :cond_0
    iget-object p1, p0, LV0/k$a;->f:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LV0/k$a;->f:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY0/c;

    iput-object p1, p0, LV0/k$a;->g:LY0/c;

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasNext()Z
    .locals 6

    iget-object v0, p0, LV0/k$a;->g:LY0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LV0/k$a;->a:I

    iget-object v2, p0, LV0/k$a;->h:LV0/k;

    iget-object v3, p0, LV0/k$a;->b:LV0/n;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iput v1, p0, LV0/k$a;->a:I

    iget-object v0, v3, LV0/n;->c:LV0/n;

    if-eqz v0, :cond_3

    iget-object v0, v2, LV0/k;->a:LX0/b;

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, LX0/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LV0/n;->u()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LV0/k$a;->c:Ljava/lang/String;

    invoke-virtual {v3}, LV0/n;->q()LX0/e;

    move-result-object v2

    const/high16 v5, -0x80000000

    invoke-virtual {v2, v5}, LX0/c;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, LV0/n;->b:Ljava/lang/String;

    :goto_0
    new-instance v2, LV0/j;

    invoke-direct {v2, v3, v0, v4}, LV0/j;-><init>(LV0/n;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LV0/k$a;->g:LY0/c;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LV0/k$a;->hasNext()Z

    move-result v1

    :goto_1
    return v1

    :cond_4
    if-ne v0, v1, :cond_7

    iget-object v0, p0, LV0/k$a;->d:Ljava/util/Iterator;

    if-nez v0, :cond_5

    invoke-virtual {v3}, LV0/n;->x()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LV0/k$a;->d:Ljava/util/Iterator;

    :cond_5
    iget-object v0, p0, LV0/k$a;->d:Ljava/util/Iterator;

    invoke-virtual {p0, v0}, LV0/k$a;->b(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LV0/n;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, LV0/k;->a:LX0/b;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, LX0/c;->c(I)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x2

    iput v0, p0, LV0/k$a;->a:I

    iput-object v4, p0, LV0/k$a;->d:Ljava/util/Iterator;

    invoke-virtual {p0}, LV0/k$a;->hasNext()Z

    move-result v0

    :cond_6
    return v0

    :cond_7
    iget-object v0, p0, LV0/k$a;->d:Ljava/util/Iterator;

    if-nez v0, :cond_8

    invoke-virtual {v3}, LV0/n;->y()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LV0/k$a;->d:Ljava/util/Iterator;

    :cond_8
    iget-object v0, p0, LV0/k$a;->d:Ljava/util/Iterator;

    invoke-virtual {p0, v0}, LV0/k$a;->b(Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LV0/k$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV0/k$a;->g:LY0/c;

    const/4 v1, 0x0

    iput-object v1, p0, LV0/k$a;->g:LY0/c;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "There are no more nodes to return"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
