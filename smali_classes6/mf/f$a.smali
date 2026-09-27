.class public final Lmf/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmf/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf/h$b<",
        "Lmf/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lmf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmf/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmf/f$a;->a:Lmf/f$a;

    return-void
.end method
