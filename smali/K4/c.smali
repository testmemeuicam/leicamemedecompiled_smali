.class public final synthetic LK4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LK4/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK4/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/c;->a:LK4/d;

    iput-object p2, p0, LK4/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LK4/c;->a:LK4/d;

    iget-object p1, p1, LK4/d;->b:LK4/e;

    if-eqz p1, :cond_0

    iget-object v0, p1, LK4/e;->l0:Landroid/widget/EditText;

    iget-object p0, p0, LK4/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, LK4/e;->l0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void
.end method
