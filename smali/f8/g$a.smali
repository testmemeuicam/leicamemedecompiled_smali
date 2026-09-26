.class public final Lf8/g$a;
.super Lf8/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/g;->C()Lf8/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/g;


# direct methods
.method public constructor <init>(Lf8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/g$a;->a:Lf8/g;

    return-void
.end method


# virtual methods
.method public final b(Lsf/l;)V
    .locals 1

    iget-object p1, p1, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LXe/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LXe/f;->H:Z

    iget-object p0, p0, Lf8/g$a;->a:Lf8/g;

    iget-object p0, p0, Lf8/a;->B:Le8/b1;

    iget-object p0, p0, Le8/b1;->g:Le8/b1$a;

    iget-object p0, p0, Le8/b1$a;->p:[I

    iput-object p0, p1, LXe/f;->G:[I

    :cond_0
    return-void
.end method
