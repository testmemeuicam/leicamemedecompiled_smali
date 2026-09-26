.class public final LB2/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB2/b$a;


# direct methods
.method public constructor <init>(LB2/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/b$a$b;->a:LB2/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, LB2/b$a$b;->a:LB2/b$a;

    iget-object p1, p0, LB2/b$a;->a:LB2/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, LB2/b;->k:Z

    iget-object p1, p1, LA2/g;->b:LA2/e;

    iget-object p1, p1, LA2/e;->a:LA2/b;

    iget v0, p1, LA2/b;->d:I

    invoke-virtual {p1, v0}, LA2/b;->b(I)Lz2/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lz2/d;->m:Ljava/lang/String;

    invoke-static {}, LY5/W0;->a()LY5/W0;

    move-result-object v0

    check-cast v0, Lz2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lz2/d;->L(Lz2/c;Z)V

    :cond_0
    iget-object p0, p0, LB2/b$a;->a:LB2/b;

    invoke-virtual {p0, p1}, LB2/b;->onConnectivityStateChanged(Lz2/c;)V

    :cond_1
    return-void
.end method
