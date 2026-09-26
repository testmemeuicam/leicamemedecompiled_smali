.class public final Lf8/n$a;
.super Lf8/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/n;->C()Lf8/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/n;


# direct methods
.method public constructor <init>(Lf8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/n$a;->a:Lf8/n;

    return-void
.end method


# virtual methods
.method public final b(Lsf/l;)V
    .locals 2

    iget-object v0, p1, Lsf/l;->j:Lsf/r;

    iget-boolean v0, v0, Lsf/r;->r:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf8/n$a;->a:Lf8/n;

    iget-object v0, p0, Lf8/a;->B:Le8/b1;

    iget-object v0, v0, Le8/b1;->g:Le8/b1$a;

    iget v0, v0, Le8/b1$a;->u:I

    iget-object v1, p1, Lsf/l;->g:Lsf/m;

    iput v0, v1, Lsf/m;->q:I

    iget-object p1, p1, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LXe/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LXe/f;->H:Z

    iget-object p0, p0, Lf8/a;->B:Le8/b1;

    iget-object p0, p0, Le8/b1;->g:Le8/b1$a;

    iget-object p0, p0, Le8/b1$a;->p:[I

    iput-object p0, p1, LXe/f;->G:[I

    :cond_0
    return-void
.end method
