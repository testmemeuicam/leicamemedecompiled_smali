.class public final Lmi/a$e$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/a$e;-><init>(Lmi/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmi/a$e;


# direct methods
.method public constructor <init>(Lmi/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/a$e$b;->a:Lmi/a$e;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lmi/a$e$b;->a:Lmi/a$e;

    iget-object p0, p0, Lmi/a$c;->a:Lmi/a$a;

    invoke-virtual {p0, p1, p2}, Lmi/a$a;->a(J)V

    return-void
.end method
