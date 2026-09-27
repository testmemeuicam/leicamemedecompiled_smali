.class public final LJg/g$c;
.super LJg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LJg/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJg/g$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJg/g;-><init>(Z)V

    sput-object v0, LJg/g$c;->b:LJg/g$c;

    return-void
.end method
