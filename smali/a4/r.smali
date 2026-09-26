.class public final La4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La4/t;


# direct methods
.method public constructor <init>(La4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/r;->a:La4/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, La4/r;->a:La4/t;

    iget-boolean p1, p0, La4/t;->m0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La4/t;->Pe()V

    return-void
.end method
