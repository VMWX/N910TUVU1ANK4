.class Lcom/android/settings/myprofile/ClockActivity$CustomSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ClockActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/myprofile/ClockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomSpinnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/myprofile/ClockActivity$CustomSpinnerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/myprofile/ClockActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/myprofile/ClockActivity;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/myprofile/ClockActivity$CustomSpinnerAdapter;->this$0:Lcom/android/settings/myprofile/ClockActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCustomView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v2, p0, Lcom/android/settings/myprofile/ClockActivity$CustomSpinnerAdapter;->this$0:Lcom/android/settings/myprofile/ClockActivity;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    const v2, 0x7f04023d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/android/settings/myprofile/ClockActivity$CustomSpinnerAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/android/settings/myprofile/ClockActivity$CustomSpinnerAdapter$ViewHolder;-><init>(Lcom/android/settings/myprofile/ClockActivity$CustomSpinnerAdapter;)V

    const v2, 0x7f0b02f4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/android/settings/myprofile/ClockActivity$CustomSpinnerAdapter$ViewHolder;->tvSize:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v0, Lcom/android/settings/myprofile/ClockActivity$CustomSpinnerAdapter$ViewHolder;->tvSize:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/settings/myprofile/ClockActivity$CustomSpinnerAdapter;->this$0:Lcom/android/settings/myprofile/ClockActivity;

    # getter for: Lcom/android/settings/myprofile/ClockActivity;->mFontSizeRangeArrayList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/android/settings/myprofile/ClockActivity;->access$000(Lcom/android/settings/myprofile/ClockActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/myprofile/ClockActivity$CustomSpinnerAdapter$ViewHolder;

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/myprofile/ClockActivity$CustomSpinnerAdapter;->getCustomView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/myprofile/ClockActivity$CustomSpinnerAdapter;->getCustomView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
