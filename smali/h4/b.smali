.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DollyProcessView;

.field public final synthetic b:Lh4/g;


# direct methods
.method public constructor <init>(Lh4/g;Lcom/android/camera/ui/DollyProcessView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/b;->b:Lh4/g;

    iput-object p2, p0, Lh4/b;->a:Lcom/android/camera/ui/DollyProcessView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lh4/b;->a:Lcom/android/camera/ui/DollyProcessView;

    iget-object p0, p0, Lh4/b;->b:Lh4/g;

    invoke-static {p0, p1}, Lh4/g;->ih(Lh4/g;Lcom/android/camera/ui/DollyProcessView;)V

    return-void
.end method
