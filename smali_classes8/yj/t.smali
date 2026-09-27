.class public final Lyj/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lyj/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyj/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lyj/t$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyj/t$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lyj/t;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lyj/t$a;->a:Lyj/v;

    iget-object v0, v0, Lyj/v;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lyj/t;->b:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lyj/t$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lyj/t;->c:Ljava/lang/String;

    iget-object v0, p1, Lyj/t$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lyj/t;->d:Ljava/lang/String;

    iget-object v0, p1, Lyj/t$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lyj/t;->e:Lokhttp3/Headers;

    iget-object v0, p1, Lyj/t$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lyj/t;->f:Lokhttp3/MediaType;

    iget-boolean v0, p1, Lyj/t$a;->o:Z

    iput-boolean v0, p0, Lyj/t;->g:Z

    iget-boolean v0, p1, Lyj/t$a;->p:Z

    iput-boolean v0, p0, Lyj/t;->h:Z

    iget-boolean v0, p1, Lyj/t$a;->q:Z

    iput-boolean v0, p0, Lyj/t;->i:Z

    iget-object v0, p1, Lyj/t$a;->v:[Lyj/q;

    iput-object v0, p0, Lyj/t;->j:[Lyj/q;

    iget-boolean p1, p1, Lyj/t$a;->w:Z

    iput-boolean p1, p0, Lyj/t;->k:Z

    return-void
.end method
