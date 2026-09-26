.class public final synthetic LAj/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAj/M;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LAj/M;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/J;->a:LAj/M;

    iput-boolean p2, p0, LAj/J;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LAj/J;->a:LAj/M;

    iget-object v0, v0, LAj/M;->i:Landroid/widget/CheckBox;

    iget-boolean p0, p0, LAj/J;->b:Z

    if-eqz p0, :cond_0

    sget-boolean p0, LAj/e0;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
