.class public final synthetic Lxj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lxj/e;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lxj/e;Landroid/widget/CheckBox;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/c;->a:Lxj/e;

    iput-object p2, p0, Lxj/c;->b:Landroid/widget/CheckBox;

    iput-boolean p3, p0, Lxj/c;->c:Z

    iput-boolean p4, p0, Lxj/c;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lxj/c;->a:Lxj/e;

    iget-object p2, p0, Lxj/c;->b:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lxj/c;->c:Z

    iget-boolean p0, p0, Lxj/c;->d:Z

    invoke-static {p1, p2, v0, p0}, Lxj/e;->yd(Lxj/e;Landroid/widget/CheckBox;ZZ)V

    return-void
.end method
