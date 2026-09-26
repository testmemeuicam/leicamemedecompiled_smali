.class public final Lcom/google/android/material/textfield/a$a;
.super LZb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->b()Lmc/i;

    move-result-object p0

    invoke-virtual {p0}, Lmc/i;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/a$a;->a:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->b()Lmc/i;

    move-result-object p0

    invoke-virtual {p0}, Lmc/i;->b()V

    return-void
.end method
