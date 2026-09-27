.class public final synthetic LF2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ls2/e$b;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LF2/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateResource(I)Ls2/a;
    .locals 0

    iget-boolean p0, p0, LF2/b;->a:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P7(IZ)Ls2/a;

    move-result-object p0

    return-object p0
.end method
