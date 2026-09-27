.class public final synthetic LGh/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LGh/d;


# direct methods
.method public synthetic constructor <init>(LGh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGh/i;->a:LGh/d;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, LGh/i;->a:LGh/d;

    invoke-static {p0}, LGh/d;->B(LGh/d;)V

    return-void
.end method
