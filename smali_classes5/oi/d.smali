.class public final Loi/d;
.super Loi/a;
.source "SourceFile"


# instance fields
.field public final m:Loi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Loi/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Loi/c;

    invoke-direct {p1}, Loi/c;-><init>()V

    iput-object p1, p0, Loi/d;->m:Loi/c;

    invoke-virtual {p0}, Loi/d;->g()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmi/a;->c(II)V

    invoke-virtual {p0}, Loi/d;->g()V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loi/d;->m:Loi/c;

    invoke-virtual {p0, p1}, Loi/c;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lmi/a;->b:F

    iget-object v1, p0, Loi/d;->m:Loi/c;

    iput v0, v1, Loi/c;->a:F

    iget v0, p0, Lmi/a;->c:F

    iput v0, v1, Loi/c;->b:F

    iget v0, p0, Lmi/a;->d:F

    iput v0, v1, Loi/c;->c:F

    iget-object v0, p0, Loi/a;->h:Lcom/xiaomi/camera/ui/base/shutter/a;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Loi/c;->e:Lcom/xiaomi/camera/ui/base/shutter/a;

    iget v0, p0, Loi/a;->l:I

    iput v0, v1, Loi/c;->k:I

    iget p0, p0, Loi/a;->k:F

    iput p0, v1, Loi/c;->d:F

    invoke-virtual {v1}, Loi/c;->b()V

    return-void
.end method
