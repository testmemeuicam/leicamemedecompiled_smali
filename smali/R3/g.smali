.class public final synthetic LR3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LR3/j;

.field public final synthetic b:Lo4/b;


# direct methods
.method public synthetic constructor <init>(LR3/j;Lo4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/g;->a:LR3/j;

    iput-object p2, p0, LR3/g;->b:Lo4/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LR3/g;->a:LR3/j;

    iget-object p0, p0, LR3/g;->b:Lo4/b;

    invoke-static {v0, p0, p1}, LR3/j;->qd(LR3/j;Lo4/b;Landroid/view/View;)V

    return-void
.end method
