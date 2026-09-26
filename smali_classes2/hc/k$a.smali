.class public final Lhc/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LDb/A;

.field public b:LDb/A;

.field public c:LDb/A;

.field public d:LDb/A;

.field public e:Lhc/c;

.field public f:Lhc/c;

.field public g:Lhc/c;

.field public h:Lhc/c;

.field public i:Lhc/e;

.field public j:Lhc/e;

.field public k:Lhc/e;

.field public l:Lhc/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/j;

    invoke-direct {v0}, Lhc/j;-><init>()V

    iput-object v0, p0, Lhc/k$a;->a:LDb/A;

    new-instance v0, Lhc/j;

    invoke-direct {v0}, Lhc/j;-><init>()V

    iput-object v0, p0, Lhc/k$a;->b:LDb/A;

    new-instance v0, Lhc/j;

    invoke-direct {v0}, Lhc/j;-><init>()V

    iput-object v0, p0, Lhc/k$a;->c:LDb/A;

    new-instance v0, Lhc/j;

    invoke-direct {v0}, Lhc/j;-><init>()V

    iput-object v0, p0, Lhc/k$a;->d:LDb/A;

    new-instance v0, Lhc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhc/a;-><init>(F)V

    iput-object v0, p0, Lhc/k$a;->e:Lhc/c;

    new-instance v0, Lhc/a;

    invoke-direct {v0, v1}, Lhc/a;-><init>(F)V

    iput-object v0, p0, Lhc/k$a;->f:Lhc/c;

    new-instance v0, Lhc/a;

    invoke-direct {v0, v1}, Lhc/a;-><init>(F)V

    iput-object v0, p0, Lhc/k$a;->g:Lhc/c;

    new-instance v0, Lhc/a;

    invoke-direct {v0, v1}, Lhc/a;-><init>(F)V

    iput-object v0, p0, Lhc/k$a;->h:Lhc/c;

    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    iput-object v0, p0, Lhc/k$a;->i:Lhc/e;

    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    iput-object v0, p0, Lhc/k$a;->j:Lhc/e;

    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    iput-object v0, p0, Lhc/k$a;->k:Lhc/e;

    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    iput-object v0, p0, Lhc/k$a;->l:Lhc/e;

    return-void
.end method

.method public static b(LDb/A;)F
    .locals 2

    instance-of v0, p0, Lhc/j;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    check-cast p0, Lhc/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    instance-of v0, p0, Lhc/d;

    if-eqz v0, :cond_1

    check-cast p0, Lhc/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Lhc/k;
    .locals 2

    new-instance v0, Lhc/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lhc/k$a;->a:LDb/A;

    iput-object v1, v0, Lhc/k;->a:LDb/A;

    iget-object v1, p0, Lhc/k$a;->b:LDb/A;

    iput-object v1, v0, Lhc/k;->b:LDb/A;

    iget-object v1, p0, Lhc/k$a;->c:LDb/A;

    iput-object v1, v0, Lhc/k;->c:LDb/A;

    iget-object v1, p0, Lhc/k$a;->d:LDb/A;

    iput-object v1, v0, Lhc/k;->d:LDb/A;

    iget-object v1, p0, Lhc/k$a;->e:Lhc/c;

    iput-object v1, v0, Lhc/k;->e:Lhc/c;

    iget-object v1, p0, Lhc/k$a;->f:Lhc/c;

    iput-object v1, v0, Lhc/k;->f:Lhc/c;

    iget-object v1, p0, Lhc/k$a;->g:Lhc/c;

    iput-object v1, v0, Lhc/k;->g:Lhc/c;

    iget-object v1, p0, Lhc/k$a;->h:Lhc/c;

    iput-object v1, v0, Lhc/k;->h:Lhc/c;

    iget-object v1, p0, Lhc/k$a;->i:Lhc/e;

    iput-object v1, v0, Lhc/k;->i:Lhc/e;

    iget-object v1, p0, Lhc/k$a;->j:Lhc/e;

    iput-object v1, v0, Lhc/k;->j:Lhc/e;

    iget-object v1, p0, Lhc/k$a;->k:Lhc/e;

    iput-object v1, v0, Lhc/k;->k:Lhc/e;

    iget-object p0, p0, Lhc/k$a;->l:Lhc/e;

    iput-object p0, v0, Lhc/k;->l:Lhc/e;

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    new-instance v0, Lhc/a;

    invoke-direct {v0, p1}, Lhc/a;-><init>(F)V

    iput-object v0, p0, Lhc/k$a;->e:Lhc/c;

    new-instance v0, Lhc/a;

    invoke-direct {v0, p1}, Lhc/a;-><init>(F)V

    iput-object v0, p0, Lhc/k$a;->f:Lhc/c;

    new-instance v0, Lhc/a;

    invoke-direct {v0, p1}, Lhc/a;-><init>(F)V

    iput-object v0, p0, Lhc/k$a;->g:Lhc/c;

    new-instance v0, Lhc/a;

    invoke-direct {v0, p1}, Lhc/a;-><init>(F)V

    iput-object v0, p0, Lhc/k$a;->h:Lhc/c;

    return-void
.end method
