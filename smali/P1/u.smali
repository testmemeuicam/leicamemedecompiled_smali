.class public final synthetic LP1/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc0/H0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;Ljava/lang/String;Lc0/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/u;->a:Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

    iput-object p2, p0, LP1/u;->b:Ljava/lang/String;

    iput-object p3, p0, LP1/u;->c:Lc0/H0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LW3/B;

    iget-object v0, p0, LP1/u;->a:Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

    iget-object v0, v0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->d:Ljava/lang/String;

    iget-object v1, p0, LP1/u;->b:Ljava/lang/String;

    iget-object p0, p0, LP1/u;->c:Lc0/H0;

    invoke-interface {p1, p0, v1, v0}, LW3/B;->li(Lc0/H0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
