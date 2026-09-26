.class public final Lmq/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:LCp/u;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:LCp/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:LCp/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lmq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmq/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lmq/t$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmq/t$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lmq/t;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lmq/t$a;->a:Lmq/v;

    iget-object v0, v0, Lmq/v;->c:LCp/u;

    iput-object v0, p0, Lmq/t;->b:LCp/u;

    iget-object v0, p1, Lmq/t$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lmq/t;->c:Ljava/lang/String;

    iget-object v0, p1, Lmq/t$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lmq/t;->d:Ljava/lang/String;

    iget-object v0, p1, Lmq/t$a;->s:LCp/t;

    iput-object v0, p0, Lmq/t;->e:LCp/t;

    iget-object v0, p1, Lmq/t$a;->t:LCp/w;

    iput-object v0, p0, Lmq/t;->f:LCp/w;

    iget-boolean v0, p1, Lmq/t$a;->o:Z

    iput-boolean v0, p0, Lmq/t;->g:Z

    iget-boolean v0, p1, Lmq/t$a;->p:Z

    iput-boolean v0, p0, Lmq/t;->h:Z

    iget-boolean v0, p1, Lmq/t$a;->q:Z

    iput-boolean v0, p0, Lmq/t;->i:Z

    iget-object v0, p1, Lmq/t$a;->v:[Lmq/q;

    iput-object v0, p0, Lmq/t;->j:[Lmq/q;

    iget-boolean p1, p1, Lmq/t$a;->w:Z

    iput-boolean p1, p0, Lmq/t;->k:Z

    return-void
.end method
