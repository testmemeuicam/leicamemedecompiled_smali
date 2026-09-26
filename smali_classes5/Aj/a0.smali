.class public final synthetic LAj/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LAj/c0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LAj/c0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/a0;->a:LAj/c0;

    iput-object p2, p0, LAj/a0;->b:Landroid/view/View;

    iput p3, p0, LAj/a0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LAj/a0;->a:LAj/c0;

    iget-object p1, p1, LAj/c0;->c:LAj/l;

    iget-object v0, p0, LAj/a0;->b:Landroid/view/View;

    iget p0, p0, LAj/a0;->c:I

    invoke-virtual {p1, p0, v0}, LAj/l;->a(ILandroid/view/View;)V

    return-void
.end method
