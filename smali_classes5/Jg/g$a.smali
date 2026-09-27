.class public final LJg/g$a;
.super LJg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LJg/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJg/g;-><init>(Z)V

    sput-object v0, LJg/g$a;->b:LJg/g$a;

    return-void
.end method
