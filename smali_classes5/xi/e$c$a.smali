.class public final Lxi/e$c$a;
.super Lxi/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxi/e$c;


# direct methods
.method public constructor <init>(Lxi/e$c;)V
    .locals 0

    iput-object p1, p0, Lxi/e$c$a;->a:Lxi/e$c;

    invoke-direct {p0}, Lxi/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lxi/e$c$a;->a:Lxi/e$c;

    iget-object p0, p0, Lxi/e$c;->k:Lxi/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
