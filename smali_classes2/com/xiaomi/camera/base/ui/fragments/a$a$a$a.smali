.class public final Lcom/xiaomi/camera/base/ui/fragments/a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/base/ui/fragments/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsn/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/base/ui/fragments/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/base/ui/fragments/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a$a$a$a;->a:Lcom/xiaomi/camera/base/ui/fragments/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a$a$a$a;->a:Lcom/xiaomi/camera/base/ui/fragments/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->onIntentChanged()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
