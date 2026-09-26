.class public final LC9/f$a;
.super LC9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LC9/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC9/f$a;

    invoke-direct {v0}, LC9/f;-><init>()V

    sput-object v0, LC9/f$a;->b:LC9/f$a;

    return-void
.end method
