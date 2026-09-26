.class public final LDm/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcn/s0;

.field public final b:I


# direct methods
.method public constructor <init>(Lcn/s0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm/g$a;->a:Lcn/s0;

    iput p2, p0, LDm/g$a;->b:I

    return-void
.end method
