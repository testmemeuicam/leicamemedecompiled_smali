.class public final Lia/Y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/Y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfb/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb/h$a;

    invoke-direct {v0}, Lfb/h$a;-><init>()V

    iput-object v0, p0, Lia/Y$a$a;->a:Lfb/h$a;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    iget-object p0, p0, Lia/Y$a$a;->a:Lfb/h$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lfb/h$a;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
