.class public final synthetic LX4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LX4/a;


# direct methods
.method public synthetic constructor <init>(LX4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/g;->a:LX4/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, LX4/i;->a:Z

    iget-object p0, p0, LX4/g;->a:LX4/a;

    invoke-virtual {p0, p1}, LX4/a;->a(Z)V

    return-void
.end method
